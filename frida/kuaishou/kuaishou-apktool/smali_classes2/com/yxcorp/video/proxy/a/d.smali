.class public final Lcom/yxcorp/video/proxy/a/d;
.super Ljava/lang/Object;
.source "FileCache.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/RandomAccessFile;

.field private final d:Lcom/yxcorp/video/proxy/a/c;

.field private final e:Lcom/yxcorp/video/proxy/a/i;

.field private f:Lcom/yxcorp/video/proxy/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a/d;->a:Ljava/lang/String;

    .line 24
    invoke-static {p3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/c;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->d:Lcom/yxcorp/video/proxy/a/c;

    .line 25
    invoke-static {p4}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/i;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->e:Lcom/yxcorp/video/proxy/a/i;

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1019
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not directory!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1022
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 1023
    if-nez v1, :cond_1

    .line 1024
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Directory %s can\'t be created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 29
    if-eqz v1, :cond_2

    :goto_0
    iput-object p2, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "r"

    :goto_1
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    .line 31
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 30
    :cond_3
    const-string/jumbo v0, "rw"

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a([BJI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/video/proxy/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a/d;->f:Lcom/yxcorp/video/proxy/b/g;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->e:Lcom/yxcorp/video/proxy/a/i;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/video/proxy/a/i;->a(Ljava/lang/String;Lcom/yxcorp/video/proxy/b/g;)V

    .line 63
    return-void
.end method

.method public final declared-synchronized a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error append cache: cache file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is completed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/a/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->close()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    .line 87
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->d:Lcom/yxcorp/video/proxy/a/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/a/c;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/video/proxy/a/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->a()J

    move-result-wide v2

    .line 97
    cmp-long v4, v2, v8

    if-gtz v4, :cond_1

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->d()Lcom/yxcorp/video/proxy/b/g;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/yxcorp/video/proxy/b/g;->a:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    iget-wide v4, v4, Lcom/yxcorp/video/proxy/b/g;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->d:Lcom/yxcorp/video/proxy/a/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/yxcorp/video/proxy/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->f:Lcom/yxcorp/video/proxy/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->f:Lcom/yxcorp/video/proxy/b/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/d;->e:Lcom/yxcorp/video/proxy/a/i;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/a/i;->a(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v0

    goto :goto_0
.end method
