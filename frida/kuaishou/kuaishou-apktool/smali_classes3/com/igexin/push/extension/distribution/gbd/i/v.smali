.class public final Lcom/igexin/push/extension/distribution/gbd/i/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "RSA"

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/i/v;->a:Ljava/lang/String;

    const-string/jumbo v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/i/v;->b:Ljava/lang/String;

    const-string/jumbo v0, "BC"

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/i/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Ljava/security/PublicKey;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/i/v;->a:Ljava/lang/String;

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/i/v;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
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

.method public static a([BLjava/security/PublicKey;)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/i/v;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
