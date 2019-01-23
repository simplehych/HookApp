.class public Lorg/greenrobot/greendao/DbUtils;
.super Ljava/lang/Object;
.source "DbUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    const/16 v0, 0x1000

    new-array v2, v0, [B

    move v0, v1

    .line 103
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 104
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 107
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    add-int/2addr v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return v0
.end method

.method public static executeSqlScript(Landroid/content/Context;Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/greenrobot/greendao/DbUtils;->executeSqlScript(Landroid/content/Context;Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static executeSqlScript(Landroid/content/Context;Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0, p2}, Lorg/greenrobot/greendao/DbUtils;->readAsset(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    const-string/jumbo v0, ";(\\s)*[\n\r]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p3, :cond_0

    .line 63
    invoke-static {p1, v0}, Lorg/greenrobot/greendao/DbUtils;->executeSqlStatementsInTx(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/String;)I

    move-result v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Executed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " statements from SQL script \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/greenrobot/greendao/DaoLog;->i(Ljava/lang/String;)I

    .line 68
    return v0

    .line 65
    :cond_0
    invoke-static {p1, v0}, Lorg/greenrobot/greendao/DbUtils;->executeSqlStatements(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static executeSqlStatements(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 84
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 87
    invoke-interface {p0, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return v0
.end method

.method public static executeSqlStatementsInTx(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 72
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 74
    :try_start_0
    invoke-static {p0, p1}, Lorg/greenrobot/greendao/DbUtils;->executeSqlStatements(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    throw v0
.end method

.method public static logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 129
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    :try_start_0
    invoke-static {v1}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static readAllBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    invoke-static {p0, v0}, Lorg/greenrobot/greendao/DbUtils;->copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static readAsset(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {v0}, Lorg/greenrobot/greendao/DbUtils;->readAllBytes(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static vacuum(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "VACUUM"

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 37
    return-void
.end method
