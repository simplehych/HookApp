.class public final Lcom/yxcorp/plugin/magicemoji/d/f;
.super Ljava/lang/Object;
.source "EncryptionUtils.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 20
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/f;->a:[B

    .line 39
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/f;->b:[B

    .line 57
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/f;->c:[B

    return-void

    .line 20
    :array_0
    .array-data 1
        0x62t
        0x5t
        0x52t
        0x72t
        0x14t
        0x2bt
        0x20t
        0x22t
        -0x3dt
        -0x68t
        -0x69t
        0x1t
        -0x6ft
        0x3ft
        0x13t
        -0x7dt
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x22t
        0x5t
        0x52t
        0x72t
        0x14t
        0x2bt
        0x20t
        0x22t
        -0x3dt
        -0x68t
        -0x69t
        0x1t
        -0x6ft
        0x3ft
        0x13t
        -0x7et
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/f;->a:[B

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/d/f;->c:[B

    invoke-static {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/f;->c:[B

    invoke-static {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B[B[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 101
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 102
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decrpyt error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method
