.class public final synthetic Lcom/yxcorp/utility/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/utility/h/d;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/h/d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/utility/h/e;->a:Lcom/yxcorp/utility/h/d;

    iput-object p2, p0, Lcom/yxcorp/utility/h/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/utility/h/e;->a:Lcom/yxcorp/utility/h/d;

    iget-object v2, p0, Lcom/yxcorp/utility/h/e;->b:Ljava/io/File;

    .line 1041
    monitor-enter v1

    .line 1042
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_1

    .line 1107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1108
    new-instance v2, Lcom/yxcorp/utility/h/d$1;

    invoke-direct {v2}, Lcom/yxcorp/utility/h/d$1;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/utility/h/d;->a(Ljava/util/List;)V

    .line 1045
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1062
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "tmpDir"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 1077
    if-eqz v3, :cond_0

    .line 1078
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1084
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1087
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 1088
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error recreate zero-size file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1094
    :cond_6
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rwd"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    sub-long v6, v4, v8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1096
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 1097
    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1098
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1099
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1067
    :catch_2
    move-exception v0

    goto :goto_1
.end method
