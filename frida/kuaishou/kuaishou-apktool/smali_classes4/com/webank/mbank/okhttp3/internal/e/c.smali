.class public Lcom/webank/mbank/okhttp3/internal/e/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/webank/mbank/okhttp3/internal/e/c;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/a;->a()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    sput-object v0, Lcom/webank/mbank/okhttp3/internal/e/c;->a:Lcom/webank/mbank/okhttp3/internal/e/c;

    const-class v0, Lcom/webank/mbank/okhttp3/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/e/c;->b:Ljava/util/logging/Logger;

    return-void

    .line 1000
    :cond_0
    new-instance v0, Lcom/webank/mbank/okhttp3/internal/e/c;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/internal/e/c;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/webank/mbank/okhttp3/internal/e/c;
    .locals 1

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/e/c;->a:Lcom/webank/mbank/okhttp3/internal/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/b;
    .locals 2

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/f/a;

    invoke-static {p1}, Lcom/webank/mbank/okhttp3/internal/f/e;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/mbank/okhttp3/internal/f/a;-><init>(Lcom/webank/mbank/okhttp3/internal/f/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/e/c;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Lcom/webank/mbank/okhttp3/internal/e/c;->b:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " To see where this was allocated, set the OkHttpClient logger level from FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
