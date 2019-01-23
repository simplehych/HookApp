.class public abstract Lcom/huawei/hms/support/api/push/a/a/b/a;
.super Ljava/lang/Object;
.source "AES128_CBC.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, ""

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string/jumbo v0, ""

    .line 235
    :goto_0
    return-object v0

    .line 218
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const/4 v1, 0x6

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const/4 v1, 0x6

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const-string/jumbo v1, "AES128_CBC"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, ""

    .line 85
    :goto_0
    return-object v0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 53
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 62
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 69
    invoke-static {v3}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "IllegalArgumentException aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string/jumbo v1, "InvalidKeyException aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string/jumbo v1, "InvalidAlgorithmParameterException aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    const-string/jumbo v1, "IllegalBlockSizeException aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 80
    :catch_4
    move-exception v0

    .line 81
    const-string/jumbo v1, "UnsupportedEncodingException aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 82
    :catch_5
    move-exception v0

    .line 83
    const-string/jumbo v1, "aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v0, "AES128_CBC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method private static a()[B
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/push/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    const-string/jumbo v2, "2A57086C86EF54970C1E6EB37BFC72B1"

    invoke-static {v2}, Lcom/huawei/hms/support/api/push/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 156
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a([B[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a([B)[B

    move-result-object v0

    .line 158
    return-object v0
.end method

.method private static a([B)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    .line 195
    :cond_0
    new-array p0, v0, [B

    .line 202
    :cond_1
    return-object p0

    .line 198
    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 199
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([B[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 170
    :cond_0
    new-array v0, v1, [B

    .line 184
    :cond_1
    :goto_0
    return-object v0

    .line 173
    :cond_2
    array-length v2, p0

    .line 174
    array-length v0, p1

    .line 175
    if-eq v2, v0, :cond_3

    .line 176
    new-array v0, v1, [B

    goto :goto_0

    .line 179
    :cond_3
    new-array v0, v2, [B

    .line 180
    :goto_1
    if-ge v1, v2, :cond_1

    .line 181
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 105
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 108
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 109
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-string/jumbo v0, "AES128_CBC"

    const-string/jumbo v1, "ivParameter or encrypedWord is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 120
    :cond_5
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v2}, Lcom/huawei/hms/support/api/push/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 122
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    invoke-static {v3}, Lcom/huawei/hms/support/api/push/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "aes cbc decrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v1, "aes cbc decrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string/jumbo v1, "aes cbc decrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    const-string/jumbo v1, "aes cbc decrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 134
    :catch_4
    move-exception v0

    .line 135
    const-string/jumbo v1, "aes cbc decrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 136
    :catch_5
    move-exception v0

    .line 137
    const-string/jumbo v1, "aes cbc encrypter data error"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string/jumbo v0, "AES128_CBC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    const/16 v1, 0x10

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    const-string/jumbo v1, "AES128_CBC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get iv error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v0, ""

    .line 288
    :goto_0
    return-object v0

    .line 277
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const/16 v1, 0x1a

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-string/jumbo v1, "AES128_CBC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get encrypt word error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
