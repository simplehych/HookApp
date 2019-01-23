.class public abstract Lcom/xiaomi/push/mpcd/a/g;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field protected c:I

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/mpcd/a/g;->c:I

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/a/g;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/k;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/mpcd/c;->a()Lcom/xiaomi/push/mpcd/c;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    .line 0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/xiaomi/push/mpcd/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/mpcd/a/g;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/k;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/k;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/mpcd/d;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v5, Lcom/xiaomi/push/mpcd/e;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "push_cdata.lock"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/a/b;->c(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v4, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    new-instance v6, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v7, "push_cdata.data"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    array-length v2, v0

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/c/b;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :goto_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_4
    :try_start_a
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    :goto_6
    :try_start_c
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Lcom/xiaomi/xmpush/thrift/d;
.end method

.method protected e()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/g;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/a/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/mpcd/a/g;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/channel/commonutils/c/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/mpcd/c;->a()Lcom/xiaomi/push/mpcd/c;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    .line 0
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/k;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/xmpush/thrift/k;->a(J)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/a/g;->d()Lcom/xiaomi/xmpush/thrift/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/k;->a(Lcom/xiaomi/xmpush/thrift/d;)Lcom/xiaomi/xmpush/thrift/k;

    iget-object v1, p0, Lcom/xiaomi/push/mpcd/a/g;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/g;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/xiaomi/push/mpcd/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
