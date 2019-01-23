.class public final Lcom/kwai/chat/a/d/k;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# direct methods
.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "I/O Object got NullPointerException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Target File is missing"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 193
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 197
    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :goto_2
    const-string/jumbo v2, "log_control_utils"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 205
    :cond_3
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    .line 207
    throw v0

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :cond_6
    return-void

    .line 209
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 212
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 213
    invoke-static {p0, v4, v0, p3}, Lcom/kwai/chat/a/d/k;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a([Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 122
    const/16 v1, 0x1000

    :try_start_0
    new-array v4, v1, [B

    .line 124
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, p0, v1

    .line 129
    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Lcom/kwai/chat/a/d/k;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 133
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    const/4 v0, 0x1

    .line 142
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    .line 145
    :cond_1
    :goto_1
    return v0

    .line 136
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 137
    :goto_2
    :try_start_2
    const-string/jumbo v3, "log_control_utils"

    invoke-static {v3}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_2
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 136
    :catch_1
    move-exception v1

    goto :goto_2
.end method
