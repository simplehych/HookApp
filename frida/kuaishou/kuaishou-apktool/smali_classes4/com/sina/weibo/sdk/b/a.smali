.class public final Lcom/sina/weibo/sdk/b/a;
.super Ljava/lang/Object;
.source "AesEncrypt.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 1093
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/c;->a([B)[B

    move-result-object v0

    .line 43
    const-string/jumbo v2, "AES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 44
    const/4 v3, 0x2

    const-string/jumbo v4, "Stark"

    invoke-static {v4}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 47
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    const-string/jumbo v2, "Decrypt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v2, "Decrypt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const-string/jumbo v1, "Decrypt"

    const-string/jumbo v2, "Key\u4e3a\u7a7anull"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 70
    const-string/jumbo v1, "Decrypt"

    const-string/jumbo v2, "Key\u957f\u5ea6\u4e0d\u662f16\u4f4d"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string/jumbo v2, "generateKey"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 74
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 75
    goto :goto_0
.end method
