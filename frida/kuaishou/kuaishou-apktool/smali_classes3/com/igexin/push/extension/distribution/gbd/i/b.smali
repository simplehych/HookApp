.class Lcom/igexin/push/extension/distribution/gbd/i/b;
.super Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "Crypto"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v1, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-string/jumbo v0, "SecureRandom.SHA1PRNG"

    const-string/jumbo v1, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string/jumbo v1, "Software"

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
