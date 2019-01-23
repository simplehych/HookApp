.class public Lcom/igexin/push/extension/distribution/basic/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

.field private final b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

.field private c:[B

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/FileOutputStream;

.field private g:Landroid/content/Context;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->c:[B

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->h()Lcom/igexin/push/extension/distribution/basic/g/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->h:J

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "EXT-download-Runnable|onDownloadStart failed!"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e()I

    move-result v0

    if-ne v0, v6, :cond_23

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v4, v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c(J)V

    move-wide v4, v0

    :goto_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e()I

    move-result v0

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "EXT-download-Runnable"

    const-string/jumbo v1, "CONTINUE_DOWNLOAD"

    invoke-static {v0, v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXT-download-Runnable|CONTINUE_DOWNLOAD"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "If-Match"

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v6}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Runnable|ResponseCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v0

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Transfer-Encoding"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v0, v8

    if-nez v5, :cond_8

    if-eqz v4, :cond_b

    const-string/jumbo v0, "chunked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "EXT-download-Runnable|fileSize: chunked"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    move-wide v0, v2

    :goto_2
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b(J)V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    :cond_8
    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->c:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-download-Runnable|fileSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->d:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_e
    :try_start_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/f/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->d:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_f
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_10
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_11
    :try_start_9
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Runnable|file address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "ETag"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Runnable|etag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "none"

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Accept-Ranges"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c(J)V

    :cond_14
    const-string/jumbo v0, "EXT-download-Runnable|not support continue"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/f/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "EXT-download-Runnable|sdcard full"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->a:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_16
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_17
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_18
    :try_start_b
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e()I

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "EXT-download-Runnable|first download"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    :cond_19
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_d
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->b:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1a
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1b
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_1c
    :try_start_f
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->d(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_4
    :try_start_10
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1d
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1e
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_1f
    :try_start_11
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->b:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->a:Lcom/igexin/push/extension/distribution/basic/g/a/a;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/g/a/d;->c:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    invoke-interface {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/d/a;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_20
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_21
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :cond_22
    :goto_5
    throw v0

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_23
    move-wide v4, v2

    goto/16 :goto_1
.end method
