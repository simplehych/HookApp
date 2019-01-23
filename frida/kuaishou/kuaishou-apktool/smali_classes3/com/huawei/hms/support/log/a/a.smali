.class public Lcom/huawei/hms/support/log/a/a;
.super Ljava/lang/Object;
.source "FileLogNode.java"

# interfaces
.implements Lcom/huawei/hms/support/log/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/log/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    .line 153
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 128
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    invoke-static {v0}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v2}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v3}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v1}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v2}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    invoke-static {v1}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v2}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v3}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v2}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v3}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 139
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "Log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 62
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huawei/hms/support/log/a/a;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/log/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/log/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
