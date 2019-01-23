.class public final Lcom/yxcorp/gifshow/upload/f;
.super Ljava/lang/Object;
.source "CRCUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 25
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :cond_0
    :goto_2
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    .line 27
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 31
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 32
    :catch_1
    move-exception v2

    .line 33
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 32
    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 31
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :cond_2
    :goto_5
    throw v0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const-wide/32 v12, 0x4b000

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 53
    const/16 v3, 0x400

    new-array v9, v3, [B

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v4

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 60
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Ljava/util/zip/CRC32;->update([BII)V

    .line 61
    int-to-long v10, v10

    add-long/2addr v6, v10

    .line 62
    const-wide/32 v10, 0x96000

    cmp-long v10, v2, v10

    if-lez v10, :cond_0

    cmp-long v10, v6, v12

    if-lez v10, :cond_0

    .line 63
    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-wide v2, v4

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 71
    :goto_1
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method
