.class public Lcom/igexin/push/extension/distribution/basic/h/a;
.super Lcom/igexin/b/a/d/e;


# instance fields
.field public a:Lcom/igexin/push/extension/distribution/basic/h/f;

.field public b:Ljava/net/HttpURLConnection;

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/basic/h/f;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/e;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncHttpTask|httpPlugin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/h/b;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/h/a;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/extension/distribution/basic/h/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    :goto_1
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    throw v0
.end method

.method private a(Ljava/lang/String;[B)Lcom/igexin/push/extension/distribution/basic/h/b;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "AsyncHttpTask|call httpPost start ###"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/igexin/push/extension/distribution/basic/h/a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/h/a;->b(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncHttpTask|httpPost() src body len = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p2, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->a([BLjava/net/HttpURLConnection;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "AsyncHttpTask|httpPost() getEncHttpData body = null"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AsyncHttpTask|httpPost() getEncHttpData len = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string/jumbo v0, "AsyncHttpTask|httpPost() write and flush"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AsyncHttpTask|httpPost() server resp len ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v3, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/extension/distribution/basic/h/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    goto/16 :goto_0

    :cond_2
    :try_start_5
    const-string/jumbo v0, "AsyncHttpTask|httpPost() server resp is null"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    :goto_3
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    invoke-direct {v0, p0, v5, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AsyncHttpTask httpPost|error|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    :goto_7
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

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

    move-object v2, v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "com.igexin.push.util.EncryptUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "invokeMethod error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v4, [B

    if-eqz p2, :cond_1

    :goto_1
    const-string/jumbo v0, "GT_C_T"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GT_C_K"

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v0, "getRSAKeyId"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GT_C_V"

    const-string/jumbo v0, "getHttpGTCV"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "getHttpSignature"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, [B

    aput-object v3, v2, v6

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p2, v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "GT_T"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GT_C_S"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1
.end method

.method private a([B)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/h/f;->a([B)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_1
    :goto_4
    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_6
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private a([BLjava/net/HttpURLConnection;)[B
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AsyncHttpTask|getEncHttpData|isUseAES = |"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GT_C_S"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "aesEncHttp"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "md5"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-direct {p0, v6, v7}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/igexin/push/extension/distribution/basic/l/v;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AsyncHttpTask|getEncHttpData|error|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/extension/distribution/basic/h/b;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string/jumbo v0, "AsyncHttpTask|authAndDecResp start ~~~"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "GT_ERR"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|GT_ERR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "GT_T"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|GT_T = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AsyncHttpTask|authAndDecResp|error|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    invoke-direct {v0, p0, v11, v12}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "GT_C_S"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|GT_C_S = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "aesDecHttp"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "md5"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-direct {p0, v6, v7}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const-string/jumbo v3, "getHttpSignature"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|signature = null or error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/igexin/push/extension/distribution/basic/l/j;->a([BI)[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/h/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/l/v;->b([B)[B

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/igexin/push/extension/distribution/basic/h/b;-><init>(Lcom/igexin/push/extension/distribution/basic/h/a;Z[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v0, p2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    const/16 v1, 0x4e20

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

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

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, p2}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private b([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, p1

    div-int/lit16 v1, v1, 0x400

    sget v2, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    if-le v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|http body size exceed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    const-string/jumbo v0, "AsyncHttpTask call closeHttpURLConnection"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    iget-boolean v0, v0, Lcom/igexin/push/extension/distribution/basic/h/f;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, -0x7ffffff7

    return v0
.end method

.method public final b_()V
    .locals 4

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->b_()V

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->d:Z

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "isLoadSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|so load failed! AsyncHttpTask return!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AsyncHttpTask|run() error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->d()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->d()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/h/f;->d()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->a([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/h/f;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->d()[B

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/h/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    :try_start_3
    iget-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/h/b;->a:Z

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "http server resp decode header error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->a(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->d()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->a(Ljava/lang/String;[B)Lcom/igexin/push/extension/distribution/basic/h/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AsyncHttpTask|run() post or get error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lcom/igexin/push/extension/distribution/basic/h/b;->b:[B

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/h/b;->b:[B

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/h/a;->a([B)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Http response exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->a:Lcom/igexin/push/extension/distribution/basic/h/f;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/h/f;->a(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncHttpTask initTask()|isBloker = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|isCycle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/h/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const-string/jumbo v0, "AsyncHttpTask|dispose()|closeHttpURLConnection"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->f()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/h/a;->i()V

    return-void
.end method
