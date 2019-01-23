.class public final Lcom/xiaomi/push/mpcd/a/l;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/xiaomi/push/service/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    const-string/jumbo v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/l;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/l;->c:Lcom/xiaomi/push/service/o;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/push/mpcd/c;->a()Lcom/xiaomi/push/mpcd/c;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    .line 0
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/mpcd/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v10, [B

    sget-object v7, Lcom/xiaomi/push/mpcd/e;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "push_cdata.lock"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/a/b;->c(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/c/b;->a([B)I

    move-result v1

    new-array v8, v1, [B

    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ne v9, v1, :cond_4

    invoke-static {v0, v8}, Lcom/xiaomi/push/mpcd/d;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v8, v1

    if-eqz v8, :cond_2

    new-instance v8, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v8}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    invoke-static {v8, v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v0, v4

    move-object v3, v5

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_4
    :try_start_6
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :goto_5
    monitor-exit v7

    move-object v0, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :goto_6
    :try_start_8
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_7
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_8
    :try_start_b
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v4

    move-object v3, v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x15180

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "push_cdata.data"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x1c7000

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2000
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->c:Lcom/xiaomi/push/service/o;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->J:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->c:Lcom/xiaomi/push/service/o;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->K:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    const v5, 0x3f480

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/mpcd/a/l;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "last_upload_data_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    move v2, v0

    .line 1000
    :goto_1
    if-nez v2, :cond_7

    .line 0
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/xiaomi/push/mpcd/a/l;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xfa0

    if-le v2, v4, :cond_3

    add-int/lit16 v4, v2, -0xfa0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance v2, Lcom/xiaomi/xmpush/thrift/ac;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/ac;-><init>()V

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ac;->a(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/ac;

    invoke-static {v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/a/b;->a([B)[B

    move-result-object v0

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v4, "-1"

    invoke-direct {v2, v4, v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->q:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/mpcd/c;->a()Lcom/xiaomi/push/mpcd/c;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    .line 0
    if-eqz v0, :cond_4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-interface {v0, v2, v1, v11}, Lcom/xiaomi/push/mpcd/b;->a(Lcom/xiaomi/xmpush/thrift/ai;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    .line 5000
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_upload_data_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ltapn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 2000
    goto :goto_1

    .line 1000
    :cond_7
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3000
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->c:Lcom/xiaomi/push/service/o;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->L:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->c:Lcom/xiaomi/push/service/o;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->M:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    const v5, 0x69780

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/mpcd/a/l;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "last_upload_data_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    move v2, v0

    .line 1000
    :goto_3
    if-eqz v2, :cond_2

    :cond_8
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 3000
    goto :goto_3
.end method
