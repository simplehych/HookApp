.class public final Lcom/xiaomi/a/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v0

    const-string/jumbo v1, "sp_client_report_status"

    const-string/jumbo v2, "sp_client_report_key"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/g/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v1

    const-string/jumbo v2, "sp_client_report_status"

    const-string/jumbo v3, "sp_client_report_key"

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lcom/xiaomi/a/e/b;

    invoke-direct {v3}, Lcom/xiaomi/a/e/b;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v2, v9

    if-lez v2, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    array-length v12, v9

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v12, :cond_1

    aget-object v13, v9, v7

    if-eqz v13, :cond_3

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, ".lock"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->c(Ljava/io/File;)Z

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v5, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v3

    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v13, v6}, Lcom/xiaomi/channel/commonutils/a/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :goto_4
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_9
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v15, v4

    move-object v4, v5

    move-object v5, v15

    :goto_5
    :try_start_a
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_8
    :goto_6
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    :catch_3
    move-exception v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v4

    move-object v15, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v15

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_9
    :goto_8
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v2

    :catch_5
    move-exception v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v5

    move-object v15, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v5, v6

    move-object v15, v2

    move-object v2, v3

    move-object v3, v15

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_7

    :catch_6
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_5

    :catch_7
    move-exception v3

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_5

    :catch_8
    move-exception v3

    move-object v15, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    goto :goto_5

    :cond_b
    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/e/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Lcom/xiaomi/a/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v3

    .line 5000
    iget-wide v4, v3, Lcom/xiaomi/a/a/a;->d:J

    .line 0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->c(Ljava/io/File;)Z

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/g/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lcom/xiaomi/a/a/a;->c:Z

    .line 0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v0

    .line 2000
    iget-wide v0, v0, Lcom/xiaomi/a/a/a;->f:J

    .line 0
    long-to-int v1, v0

    invoke-static {p0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v0

    const-string/jumbo v2, "sp_client_report_status"

    const-string/jumbo v3, "perf_last_upload_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start perf upload timeDiff "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/a/e/c;

    invoke-direct {v1}, Lcom/xiaomi/a/e/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v0

    .line 3000
    iget-boolean v0, v0, Lcom/xiaomi/a/a/a;->b:Z

    .line 0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v0

    .line 4000
    iget-wide v0, v0, Lcom/xiaomi/a/a/a;->e:J

    .line 0
    long-to-int v1, v0

    invoke-static {p0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v0

    const-string/jumbo v2, "sp_client_report_status"

    const-string/jumbo v3, "event_last_upload_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start event upload timeDiff "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "category"

    const-string/jumbo v2, "category_client_report_data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, "quality_support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "com.xiaomi.xmsf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
