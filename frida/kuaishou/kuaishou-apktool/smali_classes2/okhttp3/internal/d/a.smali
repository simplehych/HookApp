.class final Lokhttp3/internal/d/a;
.super Lokhttp3/internal/d/f;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$a;
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

.field private final b:Lokhttp3/internal/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/internal/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/internal/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/internal/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/internal/d/a$c;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/d/e",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lokhttp3/internal/d/f;-><init>()V

    .line 56
    invoke-static {}, Lokhttp3/internal/d/a$c;->a()Lokhttp3/internal/d/a$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/d/a;->g:Lokhttp3/internal/d/a$c;

    .line 61
    iput-object p1, p0, Lokhttp3/internal/d/a;->a:Ljava/lang/Class;

    .line 62
    iput-object p2, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/d/e;

    .line 63
    iput-object p3, p0, Lokhttp3/internal/d/a;->d:Lokhttp3/internal/d/e;

    .line 64
    iput-object p4, p0, Lokhttp3/internal/d/a;->e:Lokhttp3/internal/d/e;

    .line 65
    iput-object p5, p0, Lokhttp3/internal/d/a;->f:Lokhttp3/internal/d/e;

    .line 66
    return-void
.end method

.method public static a()Lokhttp3/internal/d/f;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 237
    :try_start_0
    const-string/jumbo v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 244
    :goto_0
    :try_start_1
    new-instance v2, Lokhttp3/internal/d/e;

    const/4 v0, 0x0

    const-string/jumbo v3, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/d/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 246
    new-instance v3, Lokhttp3/internal/d/e;

    const/4 v0, 0x0

    const-string/jumbo v4, "setHostname"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct {v3, v0, v4, v5}, Lokhttp3/internal/d/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 251
    invoke-static {}, Lokhttp3/internal/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v4, Lokhttp3/internal/d/e;

    const-class v0, [B

    const-string/jumbo v5, "getAlpnSelectedProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v4, v0, v5, v7}, Lokhttp3/internal/d/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 254
    new-instance v5, Lokhttp3/internal/d/e;

    const/4 v0, 0x0

    const-string/jumbo v7, "setAlpnProtocols"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-direct {v5, v0, v7, v8}, Lokhttp3/internal/d/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 258
    :goto_1
    new-instance v0, Lokhttp3/internal/d/a;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/d/a;-><init>(Ljava/lang/Class;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;Lokhttp3/internal/d/e;)V

    .line 264
    :goto_2
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :cond_0
    move-object v5, v6

    move-object v4, v6

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 183
    :try_start_0
    const-string/jumbo v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 184
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/d/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 208
    const-string/jumbo v1, "GMSCore_OpenSSL"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    const-string/jumbo v1, "android.net.Network"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 194
    :try_start_0
    const-string/jumbo v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 195
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lokhttp3/internal/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lokhttp3/internal/d/a;->g:Lokhttp3/internal/d/a$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/d/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokhttp3/internal/d/e;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokhttp3/internal/d/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/d/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokhttp3/internal/d/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/d/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lokhttp3/internal/d/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 100
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string/jumbo v2, "x509TrustManager"

    invoke-static {v1, v0, v2}, Lokhttp3/internal/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    :goto_1
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string/jumbo v2, "trustManager"

    invoke-static {v1, v0, v2}, Lokhttp3/internal/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/c;
    .locals 6

    .prologue
    .line 221
    :try_start_0
    const-string/jumbo v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 222
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 223
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
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

    .line 226
    new-instance v0, Lokhttp3/internal/d/a$a;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/d/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x5

    .line 140
    if-ne p1, v0, :cond_1

    move v4, v0

    .line 141
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

    .line 144
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 145
    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 146
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 148
    :goto_2
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 149
    const-string/jumbo v5, "OkHttp"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 151
    if-lt v3, v0, :cond_4

    .line 144
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 140
    :cond_1
    const/4 v0, 0x3

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    goto :goto_2

    .line 153
    :cond_3
    return-void

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lokhttp3/internal/d/a;->g:Lokhttp3/internal/d/a$c;

    invoke-virtual {v0, p2}, Lokhttp3/internal/d/a$c;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/d/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_0
    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    throw v1

    .line 81
    :catch_2
    move-exception v0

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    .line 85
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    throw v1

    .line 89
    :cond_1
    throw v0
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
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 119
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/d/e;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/d/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lokhttp3/internal/d/a;->d:Lokhttp3/internal/d/e;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/d/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->f:Lokhttp3/internal/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/d/a;->f:Lokhttp3/internal/d/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/d/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-array v3, v4, [Ljava/lang/Object;

    .line 1234
    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 1235
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 1236
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Protocol;

    .line 1237
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v0, v6, :cond_1

    .line 1238
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lokio/c;->b(I)Lokio/c;

    .line 1239
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 1235
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {v4}, Lokio/c;->o()[B

    move-result-object v0

    .line 126
    aput-object v0, v3, v2

    .line 127
    iget-object v0, p0, Lokhttp3/internal/d/a;->f:Lokhttp3/internal/d/e;

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/d/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/e;
    .locals 5

    .prologue
    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 275
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    new-instance v0, Lokhttp3/internal/d/a$b;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/d/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lokhttp3/internal/d/f;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 169
    :try_start_0
    const-string/jumbo v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-super {p0, p1}, Lokhttp3/internal/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_2
    const-string/jumbo v1, "unable to determine cleartext support"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 175
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 174
    :catch_4
    move-exception v0

    goto :goto_1
.end method
