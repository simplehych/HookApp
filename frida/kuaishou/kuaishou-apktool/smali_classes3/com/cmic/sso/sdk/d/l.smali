.class public Lcom/cmic/sso/sdk/d/l;
.super Ljava/lang/Object;
.source "RSAUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/cmic/sso/sdk/d/l;


# instance fields
.field private b:Ljava/security/PublicKey;

.field private c:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/cmic/sso/sdk/d/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/d/l;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/d/l;->d:Lcom/cmic/sso/sdk/d/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/cmic/sso/sdk/d/l;->b:Ljava/security/PublicKey;

    .line 45
    iput-object v0, p0, Lcom/cmic/sso/sdk/d/l;->c:Ljava/security/PrivateKey;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/l;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 1234
    :try_start_1
    new-instance v0, Lcom/cmic/sso/sdk/d/a/a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a/a;-><init>()V

    .line 1235
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/YHP9utFGOhGk7Xf5L7jOgQz5\nv2JKxdrIE3yzYsHoZJwzKC7Ttx380UZmBFzr5I1k6FFMn/YGXd4ts6UHT/nzsCIc\ngZlTTem7Pjdm1V9bJgQ6iQvFHsvT+vNgJ3wAIRd+iCMXm8y96yZhD2+SH5odBYS2\nZzwTYXBQDvB/rTfdjwIDAQAB"

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/d/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1236
    const-string/jumbo v1, "RSA"

    const-string/jumbo v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 1237
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1238
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/l;->b:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/l;->c:Ljava/security/PrivateKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    .line 1264
    :try_start_3
    new-instance v0, Lcom/cmic/sso/sdk/d/a/a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a/a;-><init>()V

    .line 1265
    const-string/jumbo v1, "MIICXgIBAAKBgQCkzAyTd86uiPMkvwGPevdr77TnoCAfpuruO5c6XnbcbaMevG3r\nPN6Dzx4OXVx7wYXoXG4rnjD8/qoIutmpS71CuafyhqGhqdsTMKKL7njWvn0KWbdL\nBl6croB68tFbAnIU8Nf95bHm1MW366riPKiN4yOgI+ig9qa4/lFFgH1RjQIDAQAB\nAoGBAIC5wrkORKug3gw+BwIEk3AEddLYCT+wKqKceaxmTYIxQdGoblPp4AYlqtyd\noLgqmma+jHAVyT5VzouzKIJNXy+WqahMN3vmLIt7ois7Vpt6131eI5uapWVNUN7+\nYv+u4FlvGiJIlKsmLJweIbAqVNOCOmJzP6ycgpxR8qDUSwYBAkEA1USGJq/3CLE4\ncXV6QraWWdHiwo6xk/8E6M+xv3IyMG8CdycgCl2Het/XAFdng1sX1P1ezIGrHVz1\nBhyt+7imnQJBAMXRPuX3Tov/esVZSBeGxKWLOoZ4mmpoPAY603Ir680rzAbvY7Q/\nq6s7XEjpZC4iyQhwZ0d4FW7LnyQY+UJg67ECQQCDPKS03+nLnorWPu2aahOBeEfr\nY7XhFbhmr5B4+APsjBNfUWNFHaMGOQJsQlz/lynGNpiEjnLHIfHh7foegdV9AkEA\nqDETE6BELpBYKHeS7j3t8PsCFddxI0vgzUMzCP4DDX1Rigv8cAM6yOo9utiGDxwQ\nZZZ8ma2mO3/xnVWGiUOy4QJAO3undOfAICj7yg0L/SqlXZ5VgeYr0mP1Y+yn5Ng3\ne6AxVJJ6wXQRkLEhmVTogfJFmQKXYeAoqNoMHkxtwJCTOQ==\n"

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/d/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 1267
    const-string/jumbo v0, "RSA"

    const-string/jumbo v2, "BC"

    invoke-static {v0, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1268
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/l;->c:Ljava/security/PrivateKey;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u516c\u94a5\u6570\u636e\u6d41\u8bfb\u53d6\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1243
    :catch_2
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u516c\u94a5\u6570\u636e\u6d41\u8bfb\u53d6\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1273
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/l;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/cmic/sso/sdk/d/l;->d:Lcom/cmic/sso/sdk/d/l;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/cmic/sso/sdk/d/l;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/l;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/d/l;->d:Lcom/cmic/sso/sdk/d/l;

    .line 59
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/d/l;->d:Lcom/cmic/sso/sdk/d/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/cmic/sso/sdk/d/l;->b:Ljava/security/PublicKey;

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/cmic/sso/sdk/d/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "mServerPublicKey == null"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 94
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/l;->b:Ljava/security/PublicKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 95
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/d/p;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    const-string/jumbo v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/cmic/sso/sdk/d/l;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 159
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/p;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method
