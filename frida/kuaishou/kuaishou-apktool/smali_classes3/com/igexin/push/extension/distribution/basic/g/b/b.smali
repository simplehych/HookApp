.class public Lcom/igexin/push/extension/distribution/basic/g/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/basic/g/b/b;


# instance fields
.field private b:Lcom/igexin/push/extension/distribution/basic/g/b/a;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/b/a;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b:Lcom/igexin/push/extension/distribution/basic/g/b/a;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b:Lcom/igexin/push/extension/distribution/basic/g/b/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;
    .locals 3

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a:Lcom/igexin/push/extension/distribution/basic/g/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/igexin/push/extension/distribution/basic/g/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a:Lcom/igexin/push/extension/distribution/basic/g/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/igexin/push/extension/distribution/basic/g/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a:Lcom/igexin/push/extension/distribution/basic/g/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a:Lcom/igexin/push/extension/distribution/basic/g/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)J
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "download"

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->l()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a()Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "download"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "download"

    const-string/jumbo v6, "id = ? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    int-to-long v2, v2

    :try_start_1
    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-wide v2, v4

    :goto_2
    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2
.end method

.method public b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "download"

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->l()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "id = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :try_start_1
    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-download-DownloaderDatabase|delete task:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "download"

    const-string/jumbo v6, "id = ? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    int-to-long v2, v2

    :try_start_1
    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-wide v2, v4

    :goto_2
    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2
.end method
