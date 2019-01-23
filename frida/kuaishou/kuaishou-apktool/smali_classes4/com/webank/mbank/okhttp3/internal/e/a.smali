.class final Lcom/webank/mbank/okhttp3/internal/e/a;
.super Lcom/webank/mbank/okhttp3/internal/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/e/a$b;,
        Lcom/webank/mbank/okhttp3/internal/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/webank/mbank/okhttp3/internal/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/webank/mbank/okhttp3/internal/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/webank/mbank/okhttp3/internal/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/webank/mbank/okhttp3/internal/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/webank/mbank/okhttp3/internal/e/a$b;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/webank/mbank/okhttp3/internal/e/b",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/e/c;-><init>()V

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/a$b;->a()Lcom/webank/mbank/okhttp3/internal/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->f:Lcom/webank/mbank/okhttp3/internal/e/a$b;

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->b:Lcom/webank/mbank/okhttp3/internal/e/b;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->c:Lcom/webank/mbank/okhttp3/internal/e/b;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->d:Lcom/webank/mbank/okhttp3/internal/e/b;

    iput-object p5, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->e:Lcom/webank/mbank/okhttp3/internal/e/b;

    return-void
.end method

.method public static a()Lcom/webank/mbank/okhttp3/internal/e/c;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    :try_start_1
    new-instance v2, Lcom/webank/mbank/okhttp3/internal/e/b;

    const/4 v0, 0x0

    const-string/jumbo v3, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-direct {v2, v0, v3, v4}, Lcom/webank/mbank/okhttp3/internal/e/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v3, Lcom/webank/mbank/okhttp3/internal/e/b;

    const/4 v0, 0x0

    const-string/jumbo v4, "setHostname"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct {v3, v0, v4, v5}, Lcom/webank/mbank/okhttp3/internal/e/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string/jumbo v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/e/b;

    const-class v4, [B

    const-string/jumbo v5, "getAlpnSelectedProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v0, v4, v5, v7}, Lcom/webank/mbank/okhttp3/internal/e/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Lcom/webank/mbank/okhttp3/internal/e/b;

    const/4 v4, 0x0

    const-string/jumbo v7, "setAlpnProtocols"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-direct {v5, v4, v7, v8}, Lcom/webank/mbank/okhttp3/internal/e/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    :goto_1
    :try_start_4
    new-instance v0, Lcom/webank/mbank/okhttp3/internal/e/a;

    invoke-direct/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/internal/e/a;-><init>(Ljava/lang/Class;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;Lcom/webank/mbank/okhttp3/internal/e/b;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_3
    move-object v5, v6

    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/b;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "checkServerTrusted"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/e/a$a;

    invoke-direct {v0, v1, v2}, Lcom/webank/mbank/okhttp3/internal/e/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->f:Lcom/webank/mbank/okhttp3/internal/e/a$b;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/internal/e/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->d:Lcom/webank/mbank/okhttp3/internal/e/b;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->d:Lcom/webank/mbank/okhttp3/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/internal/e/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->d:Lcom/webank/mbank/okhttp3/internal/e/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/webank/mbank/okhttp3/internal/e/b;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    move v4, v0

    :goto_0
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    :goto_2
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string/jumbo v5, "OkHttp"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->f:Lcom/webank/mbank/okhttp3/internal/e/a$b;

    invoke-virtual {v0, p2}, Lcom/webank/mbank/okhttp3/internal/e/a$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/webank/mbank/okhttp3/internal/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->b:Lcom/webank/mbank/okhttp3/internal/e/b;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/webank/mbank/okhttp3/internal/e/b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->c:Lcom/webank/mbank/okhttp3/internal/e/b;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/webank/mbank/okhttp3/internal/e/b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->e:Lcom/webank/mbank/okhttp3/internal/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->e:Lcom/webank/mbank/okhttp3/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/internal/e/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    .line 1000
    new-instance v4, Lcom/webank/mbank/a/j;

    invoke-direct {v4}, Lcom/webank/mbank/a/j;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/Protocol;

    sget-object v6, Lcom/webank/mbank/okhttp3/Protocol;->a:Lcom/webank/mbank/okhttp3/Protocol;

    if-eq v0, v6, :cond_1

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;)Lcom/webank/mbank/a/j;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/webank/mbank/a/j;->m()[B

    move-result-object v0

    .line 0
    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/e/a;->e:Lcom/webank/mbank/okhttp3/internal/e/b;

    invoke-virtual {v0, p1, v3}, Lcom/webank/mbank/okhttp3/internal/e/b;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    const-string/jumbo v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "isCleartextTrafficPermitted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-super {p0, p1}, Lcom/webank/mbank/okhttp3/internal/e/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method
