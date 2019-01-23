.class public Lcom/ksy/statlibrary/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SQL_DELETE_LOG:Ljava/lang/String; = "DELETE FROM log WHERE id = ?"

.field private static final SQL_INSERT_LOG:Ljava/lang/String; = "INSERT INTO log(content,uniqname) VALUES (?,?)"

.field private static final SQL_WHERE_UNIQNAME:Ljava/lang/String; = "uniqname=?"

.field private static mInstance:Lcom/ksy/statlibrary/db/DBManager;

.field private static mLockObject:Ljava/lang/Object;


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mInsertStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ksy/statlibrary/db/DBManager;->mLockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Lcom/ksy/statlibrary/db/DBHelper;

    invoke-direct {v0, p1}, Lcom/ksy/statlibrary/db/DBHelper;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO log(content,uniqname) VALUES (?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM log WHERE id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkEnvironment()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/db/DBManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ksy/statlibrary/db/DBManager;->mInstance:Lcom/ksy/statlibrary/db/DBManager;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/ksy/statlibrary/db/DBManager;->mInstance:Lcom/ksy/statlibrary/db/DBManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ksy/statlibrary/db/DBManager;

    invoke-direct {v0, p0}, Lcom/ksy/statlibrary/db/DBManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ksy/statlibrary/db/DBManager;->mInstance:Lcom/ksy/statlibrary/db/DBManager;

    .line 43
    :cond_0
    sget-object v0, Lcom/ksy/statlibrary/db/DBManager;->mInstance:Lcom/ksy/statlibrary/db/DBManager;

    return-object v0
.end method


# virtual methods
.method public deleteLog(J)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 187
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 188
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 190
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 192
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 194
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public deleteLogs(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 246
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    .line 247
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 248
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 249
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 251
    iget-object v2, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 255
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "log"

    const-string/jumbo v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public fetchLogAndRemove()Lcom/ksy/statlibrary/log/LogBean;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "log"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string/jumbo v0, "id"

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    const-string/jumbo v2, "content"

    .line 124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v2, Lcom/ksy/statlibrary/log/LogBean;

    invoke-direct {v2, v0, v3}, Lcom/ksy/statlibrary/log/LogBean;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 128
    iget-object v3, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 129
    iget-object v3, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x1

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 130
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDeleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 141
    :goto_1
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "log"

    const-string/jumbo v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 139
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v9, :cond_0

    .line 142
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto :goto_3

    .line 138
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getRecords(ILcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 205
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "log"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "uniqname"

    aput-object v4, v2, v3

    const-string/jumbo v3, "uniqname=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string/jumbo v0, "id"

    .line 218
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 219
    const-string/jumbo v2, "content"

    .line 221
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 220
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v3, p2, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 223
    iget-object v0, p2, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {p2, v2}, Lcom/ksy/statlibrary/db/RecordResult;->putJson(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 226
    :cond_2
    :try_start_3
    invoke-virtual {p2, p3}, Lcom/ksy/statlibrary/db/RecordResult;->setUniqname(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :cond_3
    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public insertLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/ksy/statlibrary/db/DBManager;->queryCount(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 89
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ksy/statlibrary/db/DBManager;->fetchLogAndRemove()Lcom/ksy/statlibrary/log/LogBean;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/ksy/statlibrary/db/DBManager;->insertLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public queryCount(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/ksy/statlibrary/db/DBManager;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return v9

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/statlibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "log"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    const-string/jumbo v3, "uniqname=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 167
    :goto_1
    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move v9, v0

    .line 172
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 165
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_2

    .line 168
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v9

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method
