.class public Lcom/webank/mbank/wehttp/WeConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/webank/mbank/okhttp3/z$a;

.field private b:Lcom/webank/mbank/wehttp/WeCookie;

.field private c:Lcom/webank/mbank/okhttp3/z;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private volatile g:Lcom/webank/mbank/wehttp/TypeAdapter;

.field private h:Ljavax/net/ssl/X509TrustManager;

.field private i:Ljavax/net/ssl/SSLSocketFactory;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Lcom/webank/mbank/wehttp/WeLog;

.field private l:Lcom/webank/mbank/wehttp/MockInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/webank/mbank/wehttp/WeConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->j:Ljava/util/List;

    return-object v0
.end method

.method private a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v2, Lcom/webank/mbank/wehttp/WeConfig$1;

    invoke-direct {v2, p0}, Lcom/webank/mbank/wehttp/WeConfig$1;-><init>(Lcom/webank/mbank/wehttp/WeConfig;)V

    iput-object v2, p0, Lcom/webank/mbank/wehttp/WeConfig;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/webank/mbank/wehttp/WeConfig;->h:Ljavax/net/ssl/X509TrustManager;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/mbank/wehttp/WeConfig;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/mbank/wehttp/WeConfig;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private a([Ljava/security/cert/X509Certificate;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/webank/mbank/wehttp/WeConfig;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "No valid pins found in chain!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    :try_start_0
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server pin:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/webank/mbank/a/i;->a([B)Lcom/webank/mbank/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/mbank/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "local Pin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/webank/mbank/a/i;->a([B)Lcom/webank/mbank/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webank/mbank/a/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public adapter()Lcom/webank/mbank/wehttp/TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->g:Lcom/webank/mbank/wehttp/TypeAdapter;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->g:Lcom/webank/mbank/wehttp/TypeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/mbank/wehttp/WeTypeAdapter;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/WeTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->g:Lcom/webank/mbank/wehttp/TypeAdapter;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->g:Lcom/webank/mbank/wehttp/TypeAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public adapter(Lcom/webank/mbank/wehttp/TypeAdapter;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeConfig;->g:Lcom/webank/mbank/wehttp/TypeAdapter;

    return-object p0
.end method

.method public varargs addMock([Lcom/webank/mbank/wehttp/MockInterceptor$Mock;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->mockConfig()Lcom/webank/mbank/wehttp/MockInterceptor;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->l:Lcom/webank/mbank/wehttp/MockInterceptor;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/webank/mbank/wehttp/MockInterceptor;->addMock(Lcom/webank/mbank/wehttp/MockInterceptor$Mock;)Lcom/webank/mbank/wehttp/MockInterceptor;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addPin([Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/webank/mbank/wehttp/WeConfig;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/mbank/a/i;->h()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public client()Lcom/webank/mbank/okhttp3/z;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->c:Lcom/webank/mbank/okhttp3/z;

    if-nez v0, :cond_3

    const-class v1, Lcom/webank/mbank/wehttp/WeConfig;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->c:Lcom/webank/mbank/okhttp3/z;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/webank/mbank/wehttp/WeConfig;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/mbank/wehttp/WeConfig;->h:Ljavax/net/ssl/X509TrustManager;

    .line 7000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "sslSocketFactory == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7000
    :cond_0
    if-nez v3, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "trustManager == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/z$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 8000
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/b;

    move-result-object v0

    .line 7000
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/z$a;->m:Lcom/webank/mbank/okhttp3/internal/f/b;

    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    .line 9000
    new-instance v2, Lcom/webank/mbank/okhttp3/z;

    invoke-direct {v2, v0}, Lcom/webank/mbank/okhttp3/z;-><init>(Lcom/webank/mbank/okhttp3/z$a;)V

    .line 0
    iput-object v2, p0, Lcom/webank/mbank/wehttp/WeConfig;->c:Lcom/webank/mbank/okhttp3/z;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->c:Lcom/webank/mbank/okhttp3/z;

    return-object v0
.end method

.method public clientConfig()Lcom/webank/mbank/okhttp3/z$a;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->a:Lcom/webank/mbank/okhttp3/z$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/mbank/okhttp3/z$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/z$a;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->a:Lcom/webank/mbank/okhttp3/z$a;

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->a:Lcom/webank/mbank/okhttp3/z$a;

    return-object v0
.end method

.method public cookie(Lcom/webank/mbank/wehttp/WeCookie;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 2

    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeConfig;->b:Lcom/webank/mbank/wehttp/WeCookie;

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->b:Lcom/webank/mbank/wehttp/WeCookie;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/z$a;->a(Lcom/webank/mbank/okhttp3/p;)Lcom/webank/mbank/okhttp3/z$a;

    return-object p0
.end method

.method public cookie()Lcom/webank/mbank/wehttp/WeCookie;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->b:Lcom/webank/mbank/wehttp/WeCookie;

    return-object v0
.end method

.method public cookieWebView(Landroid/content/Context;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 2

    new-instance v0, Lcom/webank/mbank/wehttp/WeWebViewCookie;

    invoke-direct {v0, p1}, Lcom/webank/mbank/wehttp/WeWebViewCookie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->b:Lcom/webank/mbank/wehttp/WeCookie;

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->b:Lcom/webank/mbank/wehttp/WeCookie;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/z$a;->a(Lcom/webank/mbank/okhttp3/p;)Lcom/webank/mbank/okhttp3/z$a;

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/wehttp/WeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public log(Lcom/webank/mbank/wehttp/WeLog$Level;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Logger;->a:Lcom/webank/mbank/wehttp/WeLog$Logger;

    invoke-virtual {p0, p1, v0}, Lcom/webank/mbank/wehttp/WeConfig;->log(Lcom/webank/mbank/wehttp/WeLog$Level;Lcom/webank/mbank/wehttp/WeLog$Logger;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public log(Lcom/webank/mbank/wehttp/WeLog$Level;Lcom/webank/mbank/wehttp/WeLog$Logger;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->k:Lcom/webank/mbank/wehttp/WeLog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/WeLog;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->k:Lcom/webank/mbank/wehttp/WeLog;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->k:Lcom/webank/mbank/wehttp/WeLog;

    invoke-virtual {v0, p2}, Lcom/webank/mbank/wehttp/WeLog;->setLogger(Lcom/webank/mbank/wehttp/WeLog$Logger;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->k:Lcom/webank/mbank/wehttp/WeLog;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/wehttp/WeLog;->setLevel(Lcom/webank/mbank/wehttp/WeLog$Level;)Lcom/webank/mbank/wehttp/WeLog;

    :cond_2
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->k:Lcom/webank/mbank/wehttp/WeLog;

    .line 6000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-object p0
.end method

.method public mockConfig()Lcom/webank/mbank/wehttp/MockInterceptor;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->l:Lcom/webank/mbank/wehttp/MockInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/mbank/wehttp/MockInterceptor;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/MockInterceptor;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->l:Lcom/webank/mbank/wehttp/MockInterceptor;

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeConfig;->l:Lcom/webank/mbank/wehttp/MockInterceptor;

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->l:Lcom/webank/mbank/wehttp/MockInterceptor;

    return-object v0
.end method

.method public params(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/wehttp/WeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 2000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/z$a;->b:Ljava/net/Proxy;

    .line 0
    const-string/jumbo v0, "Proxy-Authorization"

    .line 3000
    const-string/jumbo v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/a/i;->a([B)Lcom/webank/mbank/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/a/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/wehttp/WeConfig;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;

    return-object p0
.end method

.method public timeout(JJJ)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/webank/mbank/okhttp3/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Lcom/webank/mbank/okhttp3/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5000
    const-string/jumbo v2, "timeout"

    invoke-static {v2, p5, p6, v1}, Lcom/webank/mbank/okhttp3/z$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lcom/webank/mbank/okhttp3/z$a;->y:I

    .line 0
    return-object p0
.end method
