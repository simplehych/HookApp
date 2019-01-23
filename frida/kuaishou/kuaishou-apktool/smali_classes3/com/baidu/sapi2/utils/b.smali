.class public Lcom/baidu/sapi2/utils/b;
.super Ljava/lang/Object;
.source "SapiDataEncryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/utils/b$a;,
        Lcom/baidu/sapi2/utils/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "0123456789ABCDEF"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/sapi2/utils/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "kf1t9tsczk16vc8z"

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b;->b:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/baidu/sapi2/utils/i;

    invoke-direct {v0}, Lcom/baidu/sapi2/utils/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b;->c:Lcom/baidu/sapi2/utils/i;

    .line 39
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 165
    const-string/jumbo v4, "0123456789ABCDEF"

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "0123456789ABCDEF"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/security/Key;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "RSA/NONE/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 121
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 107
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 125
    const-string/jumbo v0, ""

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "baiduvoice35hy12"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/baidu/sapi2/utils/i;

    invoke-direct {v3}, Lcom/baidu/sapi2/utils/i;-><init>()V

    const-string/jumbo v4, "baiduvoice35hy12"

    invoke-virtual {v3, v1, v2, v4}, Lcom/baidu/sapi2/utils/i;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, ""

    .line 141
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "baiduvoice35hy12"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/baidu/sapi2/utils/i;

    invoke-direct {v2}, Lcom/baidu/sapi2/utils/i;-><init>()V

    const-string/jumbo v3, "baiduvoice35hy12"

    invoke-virtual {v2, p0, v1, v3}, Lcom/baidu/sapi2/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 143
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 152
    new-array v2, v1, [B

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 154
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-----BEGIN CERTIFICATE-----\nMIIChzCCAfACAQAwDQYJKoZIhvcNAQEEBQAwgYsxCzAJBgNVBAYTAkNOMRAwDgYD\nVQQIEwdiZWlqaW5nMRAwDgYDVQQHEwdiZWlqaW5nMQ4wDAYDVQQKEwViYWlkdTEO\nMAwGA1UECxMFYmFpZHUxFjAUBgNVBAMTDXd3dy5iYWlkdS5jb20xIDAeBgkqhkiG\n9w0BCQEWEXBhc3MtcmRAYmFpZHUuY29tMB4XDTEzMDMyMjA5NTYyM1oXDTIzMDMy\nMDA5NTYyM1owgYsxCzAJBgNVBAYTAkNOMRAwDgYDVQQIEwdiZWlqaW5nMRAwDgYD\nVQQHEwdiZWlqaW5nMQ4wDAYDVQQKEwViYWlkdTEOMAwGA1UECxMFYmFpZHUxFjAU\nBgNVBAMTDXd3dy5iYWlkdS5jb20xIDAeBgkqhkiG9w0BCQEWEXBhc3MtcmRAYmFp\nZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzxh67pGWcTONjkofu\nhx8fSPeTDql3mRx6/jzEQv6klkMhLn1XDIU/NoBlzFeiAUZm2orn1JP9R9FxwNiU\n7uPtf5n2eYt//XtYcyJwOK0j4xl2MajLZCITufJ9SQGrDZK/onVCrokIVTlu2Sd1\nJVyXf1wwLx5+1LHjacEstrGCLwIDAQABMA0GCSqGSIb3DQEBBAUAA4GBAFaJ31WX\nD5F1MOFVQtK5Z22eaClL1NZaqjlt7IC22ovWhfO836K07YrYgF97w3DdAsJxXpG+\ny/y8HAvAnPN5IzI1Or6nMgEVZLawkkbvttbcAkhW4fleZPsn06aVYZ1sSxQok/k/\nZOj/cz22nU8JgmiJL0ZChHeHyC3VusOHtUW3\n-----END CERTIFICATE-----"

    invoke-static {v1, v2}, Lcom/baidu/sapi2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-static {v1}, Lcom/baidu/sapi2/utils/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/sapi2/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/sapi2/utils/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/baidu/sapi2/utils/b;->c:Lcom/baidu/sapi2/utils/i;

    iget-object v3, p0, Lcom/baidu/sapi2/utils/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/baidu/sapi2/utils/i;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x74

    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance(Ljava/io/InputStream;)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 60
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 61
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 63
    array-length v0, v5

    rem-int/lit8 v0, v0, 0x74

    if-nez v0, :cond_2

    .line 64
    array-length v0, v5

    div-int/lit8 v0, v0, 0x74

    :goto_1
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_5

    .line 69
    const/4 v6, 0x1

    if-ne v6, v0, :cond_3

    .line 70
    invoke-direct {p0, v3, v5}, Lcom/baidu/sapi2/utils/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 71
    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_2
    array-length v0, v5

    div-int/lit8 v0, v0, 0x74

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-eq v1, v6, :cond_4

    .line 73
    new-array v6, v9, [B

    .line 74
    mul-int/lit8 v7, v1, 0x74

    invoke-static {v5, v7, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-direct {p0, v3, v6}, Lcom/baidu/sapi2/utils/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 76
    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 78
    :cond_4
    array-length v6, v5

    mul-int/lit8 v7, v1, 0x74

    sub-int/2addr v6, v7

    .line 79
    new-array v7, v6, [B

    .line 80
    mul-int/lit8 v8, v1, 0x74

    invoke-static {v5, v8, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-direct {p0, v3, v7}, Lcom/baidu/sapi2/utils/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 82
    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
