.class public final Lorg/apache/internal/commons/codec/b/a;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 1116
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 492
    .line 1224
    sget-object v0, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2133
    const-string/jumbo v1, "SHA-256"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1460
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 492
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 680
    .line 2224
    sget-object v0, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3167
    const-string/jumbo v1, "SHA-512"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2648
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 680
    return-object v0
.end method
