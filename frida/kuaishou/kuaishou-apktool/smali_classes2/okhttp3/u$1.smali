.class final Lokhttp3/u$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x$a;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p1, Lokhttp3/x$a;->c:I

    return v0
.end method

.method public final a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1, p2, p3}, Lokhttp3/i;->a(Lokhttp3/Address;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;Lokhttp3/z;)Lokhttp3/internal/connection/c;
    .locals 3

    .prologue
    .line 155
    .line 3123
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3124
    :cond_0
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3125
    invoke-virtual {v0, p2, p4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/Address;Lokhttp3/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3126
    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 3127
    :goto_0
    return-object v0

    .line 3130
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final a(Lokhttp3/i;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p1, Lokhttp3/i;->e:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .prologue
    .line 181
    .line 4135
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4136
    sget-object v0, Lokhttp3/g;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4138
    :goto_0
    iget-object v1, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4139
    sget-object v1, Lokhttp3/internal/c;->h:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4144
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 4145
    sget-object v3, Lokhttp3/g;->a:Ljava/util/Comparator;

    const-string/jumbo v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4147
    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4148
    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4152
    :cond_0
    new-instance v2, Lokhttp3/j$a;

    invoke-direct {v2, p1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    .line 4153
    invoke-virtual {v2, v0}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 4154
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 4155
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    move-result-object v0

    .line 4122
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4123
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4125
    :cond_1
    iget-object v1, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4126
    iget-object v0, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 182
    :cond_2
    return-void

    .line 4137
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4140
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lokhttp3/q$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    .line 1265
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1266
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1267
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 138
    :goto_0
    return-void

    .line 1268
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    const-string/jumbo v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0

    .line 1273
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0
.end method

.method public final a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 142
    return-void
.end method

.method public final a(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    move-result v0

    return v0
.end method

.method public final a(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 150
    .line 2163
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2164
    :cond_0
    iget-boolean v0, p2, Lokhttp3/internal/connection/c;->h:Z

    if-nez v0, :cond_1

    iget v0, p1, Lokhttp3/i;->b:I

    if-nez v0, :cond_2

    .line 2165
    :cond_1
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2166
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2168
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2169
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method public final b(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 168
    .line 3150
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3151
    :cond_0
    iget-boolean v0, p1, Lokhttp3/i;->f:Z

    if-nez v0, :cond_1

    .line 3152
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/i;->f:Z

    .line 3153
    sget-object v0, Lokhttp3/i;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lokhttp3/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3155
    :cond_1
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method
