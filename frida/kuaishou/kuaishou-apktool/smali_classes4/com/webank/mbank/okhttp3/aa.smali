.class final Lcom/webank/mbank/okhttp3/aa;
.super Lcom/webank/mbank/okhttp3/internal/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/aj;)Lcom/webank/mbank/okhttp3/internal/connection/c;
    .locals 3

    .prologue
    .line 0
    .line 3000
    sget-boolean v0, Lcom/webank/mbank/okhttp3/l;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/l;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-virtual {v0, p2}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(Lcom/webank/mbank/okhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(Lcom/webank/mbank/okhttp3/internal/connection/c;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/l;)Lcom/webank/mbank/okhttp3/internal/connection/d;
    .locals 1

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/l;->e:Lcom/webank/mbank/okhttp3/internal/connection/d;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/n;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .prologue
    .line 0
    .line 6000
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/webank/mbank/okhttp3/i;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/webank/mbank/okhttp3/internal/c;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->a:Ljava/util/Comparator;

    const-string/jumbo v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/webank/mbank/okhttp3/n$a;

    invoke-direct {v2, p1}, Lcom/webank/mbank/okhttp3/n$a;-><init>(Lcom/webank/mbank/okhttp3/n;)V

    invoke-virtual {v2, v0}, Lcom/webank/mbank/okhttp3/n$a;->a([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/n$a;->b([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/n$a;->a()Lcom/webank/mbank/okhttp3/n;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 0
    :cond_2
    return-void

    .line 6000
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 1000
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    .line 0
    :goto_0
    return-void

    .line 1000
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    return-void
.end method

.method public final a(Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/a;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/webank/mbank/okhttp3/a;->a(Lcom/webank/mbank/okhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 0
    .line 2000
    sget-boolean v0, Lcom/webank/mbank/okhttp3/l;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p2, Lcom/webank/mbank/okhttp3/internal/connection/c;->g:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/webank/mbank/okhttp3/l;->b:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/l;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final b(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 0
    .line 4000
    sget-boolean v0, Lcom/webank/mbank/okhttp3/l;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/l;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/webank/mbank/okhttp3/l;->f:Z

    sget-object v0, Lcom/webank/mbank/okhttp3/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/l;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/l;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
