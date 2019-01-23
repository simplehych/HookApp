.class public abstract Lcom/webank/mbank/okhttp3/internal/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/f/e$b;,
        Lcom/webank/mbank/okhttp3/internal/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/e;
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/f/e$a;

    invoke-direct {v0, p0, v1}, Lcom/webank/mbank/okhttp3/internal/f/e$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 1000
    new-instance v0, Lcom/webank/mbank/okhttp3/internal/f/e$b;

    invoke-direct {v0, v1}, Lcom/webank/mbank/okhttp3/internal/f/e$b;-><init>([Ljava/security/cert/X509Certificate;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
