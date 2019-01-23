.class final Lcom/xiaomi/push/service/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/am;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/am;->b:Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    sget-object v3, Lcom/xiaomi/push/service/al;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/push/service/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "tiny_data.lock"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/a/b;->c(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/am;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/push/service/am;->b:Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :goto_3
    :try_start_8
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2
    :goto_5
    :try_start_b
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method
