.class public Lcom/igexin/push/extension/distribution/gbd/i/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getHttpSignature"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/i/g;->a([BI[BII)I

    move-result v0

    array-length v3, p1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v0, v4}, Lcom/igexin/push/extension/distribution/gbd/i/g;->a([BI[BII)I

    :cond_1
    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/i/s;->b([B)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/c;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
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

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    return-void
.end method

.method public static a([B[B)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "aesEncHttp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/a;->a([B[B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b()[B
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getRSAKeyId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0378965443503246e2e8ff0ab1fd3221"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "aesDecHttp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/a;->b([B[B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c()[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a()V

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/a;->a([B)[B

    move-result-object v0

    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDfHwDefVViKHb6LkTQ3LGK4c5dZESsTAUe/Tf7GlvOIfhl5LjvFcplMztQRIR/vrF1vNzgc/c76fDBlkhg0E6U86PP4JKFbXdJ4n55PfAaYnFprnhLT71vNw1ZURVbd33rYl27nuOmm92YKg+TbL7H+ozzZWMRGTtLnwRig/CdGwIDAQAB"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/c;->a([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/v;->a([B)Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/v;->a([BLjava/security/PublicKey;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getHttpGTCV"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->c()[B

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/i/ab;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Lcom/igexin/push/extension/distribution/gbd/i/g;->a([BI[BII)I

    move-result v2

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v3, v2, v5}, Lcom/igexin/push/extension/distribution/gbd/i/g;->a([BI[BII)I

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/c;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.igexin.push.util.EncryptUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
