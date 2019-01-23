.class public final Lcom/yxcorp/utility/m;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/utility/m;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 64
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 65
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 68
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 69
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/m;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :cond_0
    const-string/jumbo v0, ""

    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 82
    :cond_2
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 90
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/m;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 112
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 116
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    add-int/lit8 v0, p2, 0x0

    array-length v2, p0

    if-le v0, v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 29
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    .line 32
    :goto_0
    if-ge v0, p2, :cond_2

    .line 33
    add-int/lit8 v4, v0, 0x0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 34
    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/yxcorp/utility/m;->a:[C

    shr-int/lit8 v7, v4, 0x4

    aget-char v6, v6, v7

    aput-char v6, v3, v2

    .line 35
    add-int/lit8 v2, v5, 0x1

    sget-object v6, Lcom/yxcorp/utility/m;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static a([B[BLjava/lang/String;)[B
    .locals 4

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 140
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 141
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 142
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 146
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 104
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 131
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/m;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method
