.class public Lcom/igexin/push/f/a/c;
.super Lcom/igexin/b/a/d/e;


# instance fields
.field public a:Lcom/igexin/push/f/a/b;

.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/igexin/push/f/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/e;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/igexin/push/f/a/d;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/c;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/c;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1, v0}, Lcom/igexin/push/f/a/c;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    :goto_1
    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    throw v0
.end method

.method private a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/d;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/igexin/push/f/a/c;->b(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p2, v0}, Lcom/igexin/push/f/a/c;->a([BLjava/net/HttpURLConnection;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/c;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v3, v0}, Lcom/igexin/push/f/a/c;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    :goto_3
    new-instance v0, Lcom/igexin/push/f/a/d;

    invoke-direct {v0, p0, v5, v1}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_7
    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p2, :cond_1

    :goto_1
    const-string/jumbo v0, "GT_C_T"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GT_C_K"

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GT_C_V"

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getHttpGTCV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/igexin/push/util/EncryptUtils;->getHttpSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GT_T"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GT_C_S"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1
.end method

.method private a([B)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    invoke-virtual {v0, p1}, Lcom/igexin/push/f/a/b;->a([B)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_3
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_4
    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private a([BLjava/net/HttpURLConnection;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "GT_C_S"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GT_C_S"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->md5([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/igexin/push/util/EncryptUtils;->aesEncHttp([B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_HttpTask|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/d;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v0, "GT_ERR"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_HttpTask|GT_ERR = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "GT_T"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "_HttpTask|GT_T = null"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_HttpTask|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/f/a/d;

    invoke-direct {v0, p0, v3, v4}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "GT_C_S"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "_HttpTask|GT_C_S = null"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/push/util/EncryptUtils;->md5([B)[B

    move-result-object v2

    invoke-static {p2, v2}, Lcom/igexin/push/util/EncryptUtils;->aesDecHttp([B[B)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/push/util/EncryptUtils;->getHttpSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "_HttpTask|signature = null or error"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/igexin/push/f/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/f/a/d;-><init>(Lcom/igexin/push/f/a/c;Z[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    const/16 v1, 0x4e20

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/a/c;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private b(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;
    .locals 4

    const/16 v3, 0x4e20

    const/4 v2, 0x1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, p2}, Lcom/igexin/push/f/a/c;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/f/a/c;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, -0x7ffffff6

    return v0
.end method

.method public final b_()V
    .locals 4

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    array-length v0, v0

    sget v1, Lcom/igexin/push/config/k;->J:I

    mul-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/f/a/c;->p()V

    const-string/jumbo v0, "_HttpTask|run return ###"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v1, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v1, v1, Lcom/igexin/push/f/a/b;->c:[B

    invoke-static {v1}, Lcom/igexin/b/a/b/f;->c([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/f/a/b;->c:[B

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/c;->a(Ljava/lang/String;)Lcom/igexin/push/f/a/d;

    move-result-object v0

    :goto_2
    iget-boolean v2, v0, Lcom/igexin/push/f/a/d;->a:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "http server resp decode header error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    iget-object v2, v2, Lcom/igexin/push/f/a/b;->c:[B

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/f/a/c;->a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/igexin/push/f/a/d;->b:[B

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->b:[B

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/c;->a([B)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/f/a/c;->a:Lcom/igexin/push/f/a/b;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "try up to limit"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http request exception, try times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/a/c;->n:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->f()V

    invoke-direct {p0}, Lcom/igexin/push/f/a/c;->i()V

    return-void
.end method
