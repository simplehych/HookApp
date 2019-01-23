.class public final Lcom/webank/mbank/okhttp3/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/webank/mbank/okhttp3/TlsVersion;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/webank/mbank/okhttp3/TlsVersion;Lcom/webank/mbank/okhttp3/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/TlsVersion;",
            "Lcom/webank/mbank/okhttp3/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/u;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/u;->a:Lcom/webank/mbank/okhttp3/i;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/u;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/webank/mbank/okhttp3/u;
    .locals 5

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/i;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/i;

    move-result-object v2

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/TlsVersion;

    move-result-object v3

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v4, Lcom/webank/mbank/okhttp3/u;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/webank/mbank/okhttp3/u;-><init>(Lcom/webank/mbank/okhttp3/TlsVersion;Lcom/webank/mbank/okhttp3/i;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/webank/mbank/okhttp3/u;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/webank/mbank/okhttp3/u;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/u;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    invoke-virtual {v1, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->a:Lcom/webank/mbank/okhttp3/i;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/u;->a:Lcom/webank/mbank/okhttp3/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/u;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/u;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/TlsVersion;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->a:Lcom/webank/mbank/okhttp3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
