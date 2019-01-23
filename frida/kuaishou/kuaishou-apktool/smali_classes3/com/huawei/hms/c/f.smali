.class public final Lcom/huawei/hms/c/f;
.super Ljava/lang/Object;
.source "SHA256.java"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string/jumbo v1, "SHA-256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 65
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    const/16 v0, 0x1000

    :try_start_6
    new-array v4, v0, [B
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v2

    .line 71
    :goto_0
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 72
    add-int/2addr v0, v5

    .line 73
    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    :try_start_9
    const-string/jumbo v0, "SHA256"

    const-string/jumbo v3, "An exception occurred while computing file \'SHA-256\'."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 86
    :goto_2
    new-array v0, v2, [B

    :goto_3
    return-object v0

    .line 76
    :cond_0
    if-lez v0, :cond_1

    .line 77
    :try_start_a
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 83
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 81
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 45
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "SHA256"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NoSuchAlgorithmException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
