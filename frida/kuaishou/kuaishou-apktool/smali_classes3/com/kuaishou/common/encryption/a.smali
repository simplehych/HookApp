.class public final Lcom/kuaishou/common/encryption/a;
.super Ljava/lang/Object;
.source "AESUtil.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[B

.field private static c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kuaishou/common/encryption/a;->b:[B

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kuaishou/common/encryption/a;->c:Ljava/util/Random;

    .line 26
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/common/encryption/a;->a:Ljava/nio/charset/Charset;

    return-void

    .line 18
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 32
    new-array v1, v5, [B

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 34
    sget-object v2, Lcom/kuaishou/common/encryption/a;->b:[B

    sget-object v3, Lcom/kuaishou/common/encryption/a;->c:Ljava/util/Random;

    sget-object v4, Lcom/kuaishou/common/encryption/a;->b:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/kuaishou/common/encryption/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1063
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/kuaishou/common/encryption/a;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static a([BLjava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kuaishou/common/encryption/a;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/lang/String;[BI)[B
    .locals 3

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/kuaishou/common/encryption/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    const-string/jumbo v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([BLjava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/kuaishou/common/encryption/a;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method
